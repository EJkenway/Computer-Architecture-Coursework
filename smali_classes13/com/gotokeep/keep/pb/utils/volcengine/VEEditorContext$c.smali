.class public final Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$c;
.super Lij3/p;
.source "VEEditorContext.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;-><init>(Landroid/view/ViewGroup;Ljt1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$c;->g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$c;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
