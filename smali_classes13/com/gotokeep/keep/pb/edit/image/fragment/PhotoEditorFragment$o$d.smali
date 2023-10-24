.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$d;
.super Ljava/lang/Object;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->d(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$d;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Ltr1/b;->b()V

    .line 2
    invoke-static {}, Ltr1/b;->a()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request$a;->a()V

    return-void
.end method
