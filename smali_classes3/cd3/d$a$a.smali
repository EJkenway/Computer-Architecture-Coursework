.class public final Lcd3/d$a$a;
.super Ljava/lang/Object;
.source "KeepFlutterMaintainer.kt"

# interfaces
.implements Ldd3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd3/d$a;->a(Lri3/h;Lri3/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lri3/i$d;


# direct methods
.method public constructor <init>(Lri3/i$d;)V
    .locals 0

    iput-object p1, p0, Lcd3/d$a$a;->a:Lri3/i$d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd3/d$a$a;->a:Lri3/i$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unknown Error"

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lri3/i$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/d$a$a;->a:Lri3/i$d;

    invoke-interface {v0, p1}, Lri3/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method
