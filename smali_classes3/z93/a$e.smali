.class public final Lz93/a$e;
.super Ljava/lang/Object;
.source "NetworkModule.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz93/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz93/a;

.field public final synthetic h:Lcom/gotokeep/keeptelevision/KeepTelevision;


# direct methods
.method public constructor <init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 0

    iput-object p1, p0, Lz93/a$e;->g:Lz93/a;

    iput-object p2, p0, Lz93/a$e;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lra3/a;->a:Lra3/a$a;

    iget-object v1, p0, Lz93/a$e;->g:Lz93/a;

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_OPERATION"

    const-string v3, "\u7528\u6237\u7f51\u7edc\u4e2d\u65ad\uff0c\u9000\u51fa\u7535\u53f0"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lz93/a$e;->g:Lz93/a;

    invoke-static {v0}, Lz93/a;->B(Lz93/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lz93/a;->C(Lz93/a;I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lz93/a$e;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->k()V

    return-void
.end method
