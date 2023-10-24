.class public final Lyg2/j$d;
.super Ljava/lang/Object;
.source "TimelineRecommendEntryHeaderPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/j;->J1(Lxg2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/j;

.field public final synthetic h:Lxg2/i;


# direct methods
.method public constructor <init>(Lyg2/j;Lxg2/i;)V
    .locals 0

    iput-object p1, p0, Lyg2/j$d;->g:Lyg2/j;

    iput-object p2, p0, Lyg2/j$d;->h:Lxg2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyg2/j$d;->g:Lyg2/j;

    invoke-static {p1}, Lyg2/j;->r1(Lyg2/j;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lyg2/j$d;->g:Lyg2/j;

    iget-object v0, p0, Lyg2/j$d;->h:Lxg2/i;

    invoke-static {p1, v0, p2}, Lyg2/j;->u1(Lyg2/j;Lxg2/i;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyg2/j$d;->g:Lyg2/j;

    iget-object p2, p0, Lyg2/j$d;->h:Lxg2/i;

    invoke-static {p1, p2}, Lyg2/j;->v1(Lyg2/j;Lxg2/i;)V

    :goto_0
    return-void
.end method
