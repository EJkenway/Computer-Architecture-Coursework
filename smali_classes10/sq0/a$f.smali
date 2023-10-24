.class public final Lsq0/a$f;
.super Ljava/lang/Object;
.source "SportsTabDateMonthManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0/a;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsq0/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsq0/a;I)V
    .locals 0

    iput-object p1, p0, Lsq0/a$f;->g:Lsq0/a;

    iput p2, p0, Lsq0/a$f;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq0/a$f;->g:Lsq0/a;

    invoke-static {v0}, Lsq0/a;->a(Lsq0/a;)Lnq0/c;

    move-result-object v0

    iget v1, p0, Lsq0/a$f;->h:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
