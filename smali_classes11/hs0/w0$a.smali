.class public final Lhs0/w0$a;
.super Ljava/lang/Object;
.source "SportSuitRecommendTodayPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/w0;->s1(Las0/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/w0;

.field public final synthetic h:Las0/a1;


# direct methods
.method public constructor <init>(Lhs0/w0;Las0/a1;)V
    .locals 0

    iput-object p1, p0, Lhs0/w0$a;->g:Lhs0/w0;

    iput-object p2, p0, Lhs0/w0$a;->h:Las0/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/w0$a;->g:Lhs0/w0;

    iget-object v0, p0, Lhs0/w0$a;->h:Las0/a1;

    invoke-static {p1, v0}, Lhs0/w0;->r1(Lhs0/w0;Las0/a1;)V

    return-void
.end method
