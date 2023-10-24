.class public final Lc53/d$a;
.super Lij3/p;
.source "CompletionShareHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc53/d;->l(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lc53/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc53/d$a;

    invoke-direct {v0}, Lc53/d$a;-><init>()V

    sput-object v0, Lc53/d$a;->g:Lc53/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lf53/w0;

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lc53/d$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
