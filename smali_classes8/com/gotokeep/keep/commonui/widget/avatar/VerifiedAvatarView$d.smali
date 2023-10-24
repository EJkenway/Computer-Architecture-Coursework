.class public final Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$d;
.super Lij3/p;
.source "VerifiedAvatarView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lln/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$d;->g:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lln/a;
    .locals 10

    .line 1
    new-instance v9, Lln/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lln/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILij3/h;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$d;->a()Lln/a;

    move-result-object v0

    return-object v0
.end method
