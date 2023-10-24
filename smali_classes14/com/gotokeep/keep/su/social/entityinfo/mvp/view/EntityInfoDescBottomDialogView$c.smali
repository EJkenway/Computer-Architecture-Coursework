.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;
.super Lij3/p;
.source "EntityInfoDescBottomDialogView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj92/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj92/b;
    .locals 3

    .line 1
    new-instance v0, Lj92/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lj92/b;-><init>(Lm92/g$b;ILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;->a()Lj92/b;

    move-result-object v0

    return-object v0
.end method
