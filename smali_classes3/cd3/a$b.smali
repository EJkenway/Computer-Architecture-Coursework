.class public final Lcd3/a$b;
.super Ljava/lang/Object;
.source "BoostFlutterMaintainer.kt"

# interfaces
.implements Lri3/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd3/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcd3/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd3/a$b;

    invoke-direct {v0}, Lcd3/a$b;-><init>()V

    sput-object v0, Lcd3/a$b;->a:Lcd3/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lri3/h;Lri3/i$d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lri3/h;->a:Ljava/lang/String;

    const-string v0, "getPlatformVersion"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p2, p1}, Lri3/i$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lri3/i$d;->b()V

    :goto_0
    return-void
.end method
