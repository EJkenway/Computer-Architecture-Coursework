.class public final Lpf2/b$d;
.super Ljava/lang/Object;
.source "GalleryAdapter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf2/b;->s(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpf2/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lpf2/b;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;I)V
    .locals 0

    iput-object p1, p0, Lpf2/b$d;->g:Lpf2/b;

    iput-object p2, p0, Lpf2/b$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lpf2/b$d;->i:Ljava/lang/String;

    iput-object p4, p0, Lpf2/b$d;->j:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;

    iput p5, p0, Lpf2/b$d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lpf2/b$d$a;

    invoke-direct {p2, p0}, Lpf2/b$d$a;-><init>(Lpf2/b$d;)V

    .line 2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpf2/b$d;->g:Lpf2/b;

    invoke-virtual {v1}, Lpf2/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lpf2/b$d;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    invoke-virtual {v0, v1, v2, p2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
