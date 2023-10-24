.class public final Lhn2/c$c;
.super Ljava/lang/Object;
.source "MoreOperationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn2/c;->u1(Lkm2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhn2/c;

.field public final synthetic h:Lkm2/d;


# direct methods
.method public constructor <init>(Lhn2/c;Lkm2/d;)V
    .locals 0

    iput-object p1, p0, Lhn2/c$c;->g:Lhn2/c;

    iput-object p2, p0, Lhn2/c$c;->h:Lkm2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhn2/c$c;->g:Lhn2/c;

    iget-object v0, p0, Lhn2/c$c;->h:Lkm2/d;

    invoke-static {p1, v0}, Lhn2/c;->s1(Lhn2/c;Lkm2/d;)V

    .line 2
    iget-object p1, p0, Lhn2/c$c;->h:Lkm2/d;

    invoke-virtual {p1}, Lkm2/d;->f()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lhn2/c$c;->h:Lkm2/d;

    invoke-virtual {p1}, Lkm2/d;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "more"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpn2/a;->z(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
