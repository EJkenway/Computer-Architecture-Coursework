.class public Lorg/sqlite/ExtendedCommand$RestoreCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/sqlite/ExtendedCommand$SQLExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/ExtendedCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestoreCommand"
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "restore(\\s+(\"[^\"]*\"|\'[^\']*\'|\\S+))?\\s+from\\s+(\"[^\"]*\"|\'[^\']*\'|\\S+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/sqlite/ExtendedCommand$RestoreCommand;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/sqlite/ExtendedCommand$RestoreCommand;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/sqlite/ExtendedCommand$RestoreCommand;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/sqlite/ExtendedCommand$RestoreCommand;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lorg/sqlite/ExtendedCommand$RestoreCommand;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/sqlite/ExtendedCommand;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/sqlite/ExtendedCommand;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string p0, "main"

    .line 6
    :cond_1
    new-instance v1, Lorg/sqlite/ExtendedCommand$RestoreCommand;

    invoke-direct {v1, p0, v0}, Lorg/sqlite/ExtendedCommand$RestoreCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public execute(Lorg/sqlite/core/DB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/ExtendedCommand$RestoreCommand;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/sqlite/ExtendedCommand$RestoreCommand;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/sqlite/core/DB;->A(Ljava/lang/String;Ljava/lang/String;Lorg/sqlite/core/DB$ProgressObserver;)I

    return-void
.end method
