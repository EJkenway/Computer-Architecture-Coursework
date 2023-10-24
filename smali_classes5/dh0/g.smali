.class public final synthetic Ldh0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lij3/y;

.field public final synthetic h:Lij3/y;

.field public final synthetic i:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;

.field public final synthetic j:Lij3/y;


# direct methods
.method public synthetic constructor <init>(Lij3/y;Lij3/y;Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Lij3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh0/g;->g:Lij3/y;

    iput-object p2, p0, Ldh0/g;->h:Lij3/y;

    iput-object p3, p0, Ldh0/g;->i:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;

    iput-object p4, p0, Ldh0/g;->j:Lij3/y;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Ldh0/g;->g:Lij3/y;

    iget-object v1, p0, Ldh0/g;->h:Lij3/y;

    iget-object v2, p0, Ldh0/g;->i:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;

    iget-object v3, p0, Ldh0/g;->j:Lij3/y;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->Q2(Lij3/y;Lij3/y;Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Lij3/y;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
