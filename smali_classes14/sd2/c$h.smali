.class public final Lsd2/c$h;
.super Ljava/lang/Object;
.source "TopicExplorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/c;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsd2/c;


# direct methods
.method public constructor <init>(Lsd2/c;)V
    .locals 0

    iput-object p1, p0, Lsd2/c$h;->g:Lsd2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsd2/c$h;->g:Lsd2/c;

    invoke-static {p1}, Lsd2/c;->E1(Lsd2/c;)Lxd2/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsd2/c$h;->g:Lsd2/c;

    invoke-static {v0}, Lsd2/c;->y1(Lsd2/c;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsd2/c$h;->g:Lsd2/c;

    invoke-static {v1}, Lsd2/c;->v1(Lsd2/c;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lxd2/a;->t1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
