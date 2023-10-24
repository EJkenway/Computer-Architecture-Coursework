.class public final Lgl1/g$e;
.super Ljava/lang/Object;
.source "StoreKeeperSayVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/g;->s1(Lfl1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lgl1/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl1/g$e;

    invoke-direct {v0}, Lgl1/g$e;-><init>()V

    sput-object v0, Lgl1/g$e;->g:Lgl1/g$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lys0/r0;->setMute(Z)V

    return-void
.end method
