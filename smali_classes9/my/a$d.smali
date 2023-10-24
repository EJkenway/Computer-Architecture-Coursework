.class public final Lmy/a$d;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy/a;->s1(Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Lhj3/a;

.field public final synthetic j:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lmy/a$d;->g:Lhj3/a;

    iput-object p2, p0, Lmy/a$d;->h:Lhj3/a;

    iput-object p3, p0, Lmy/a$d;->i:Lhj3/a;

    iput-object p4, p0, Lmy/a$d;->j:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmy/a$d;->j:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
