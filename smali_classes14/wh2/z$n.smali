.class public final Lwh2/z$n;
.super Ljava/lang/Object;
.source "TimelineUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/z;->E0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lwh2/z$n;->g:Landroid/content/Context;

    iput-object p2, p0, Lwh2/z$n;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lwh2/z$n;->g:Landroid/content/Context;

    iget-object p2, p0, Lwh2/z$n;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lwh2/z;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
