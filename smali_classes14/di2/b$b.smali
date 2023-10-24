.class public final Ldi2/b$b;
.super Ljava/lang/Object;
.source "EmotionItemPresenter.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi2/b;->u1(Ldi2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldi2/b;


# direct methods
.method public constructor <init>(Ldi2/b;)V
    .locals 0

    iput-object p1, p0, Ldi2/b$b;->a:Ldi2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi2/b$b;->a:Ldi2/b;

    invoke-static {v0}, Ldi2/b;->s1(Ldi2/b;)Lcom/gotokeep/keep/su_core/utils/expression/EmotionItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ldi2/b$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
