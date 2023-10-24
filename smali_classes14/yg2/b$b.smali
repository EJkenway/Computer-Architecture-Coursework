.class public final Lyg2/b$b;
.super Ljava/lang/Object;
.source "TimelineGuidancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/b;->v1(Lxg2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/b;

.field public final synthetic h:Lxg2/b;


# direct methods
.method public constructor <init>(Lyg2/b;Lxg2/b;)V
    .locals 0

    iput-object p1, p0, Lyg2/b$b;->g:Lyg2/b;

    iput-object p2, p0, Lyg2/b$b;->h:Lxg2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyg2/b$b;->g:Lyg2/b;

    iget-object v0, p0, Lyg2/b$b;->h:Lxg2/b;

    invoke-static {p1, v0}, Lyg2/b;->r1(Lyg2/b;Lxg2/b;)V

    return-void
.end method
