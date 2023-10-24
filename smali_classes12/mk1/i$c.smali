.class public final Lmk1/i$c;
.super Ljava/lang/Object;
.source "ShoppingCartPromotionDialog.kt"

# interfaces
.implements Lhn/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk1/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmk1/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk1/i$c;

    invoke-direct {v0}, Lmk1/i$c;-><init>()V

    sput-object v0, Lmk1/i$c;->a:Lmk1/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
