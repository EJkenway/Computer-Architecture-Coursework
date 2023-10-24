.class public final Lly1/a$i;
.super Ljava/lang/Object;
.source "ProjectionManager.kt"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IBindSdkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly1/a;->u(Landroid/content/Context;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lly1/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly1/a$i;

    invoke-direct {v0}, Lly1/a$i;-><init>()V

    sput-object v0, Lly1/a$i;->a:Lly1/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindCallback(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly1/a;->j(Lly1/a;Z)V

    const-string v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "failure"

    .line 2
    :goto_0
    sget-object v1, Lef1/a;->j:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProjectionManager - initLeBo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KL"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0, p1}, Lly1/a;->I(Z)V

    .line 4
    invoke-static {v0}, Lly1/a;->c(Lly1/a;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method
