.class public Lorg/sqlite/date/FastDateParser$f;
.super Lorg/sqlite/date/FastDateParser$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/date/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/sqlite/date/FastDateParser$i;-><init>(Lorg/sqlite/date/FastDateParser$a;)V

    .line 2
    iput-object p1, p0, Lorg/sqlite/date/FastDateParser$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/sqlite/date/FastDateParser;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/sqlite/date/FastDateParser$f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lorg/sqlite/date/FastDateParser;->access$100(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/sqlite/date/FastDateParser$f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/sqlite/date/FastDateParser$f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method
