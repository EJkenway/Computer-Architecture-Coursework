.class public final Laj3/c$a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj3/c$a$a;
    }
.end annotation


# instance fields
.field public final g:[Laj3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj3/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laj3/c$a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>([Laj3/g;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj3/c$a;->g:[Laj3/g;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laj3/c$a;->g:[Laj3/g;

    sget-object v1, Laj3/h;->g:Laj3/h;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
