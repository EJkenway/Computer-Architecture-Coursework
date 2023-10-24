.class public final Lyk/c;
.super Ljava/lang/Object;
.source "PageInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/c$a;
    }
.end annotation


# static fields
.field public static a:Lyk/c$a;

.field public static final b:Lyk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyk/c;

    invoke-direct {v0}, Lyk/c;-><init>()V

    sput-object v0, Lyk/c;->b:Lyk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyk/a;
    .locals 1

    .line 1
    sget-object v0, Lyk/c;->a:Lyk/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyk/c$a;->a()Lyk/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lyk/c$a;)V
    .locals 1

    const-string v0, "pageInfoProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lyk/c;->a:Lyk/c$a;

    return-void
.end method
