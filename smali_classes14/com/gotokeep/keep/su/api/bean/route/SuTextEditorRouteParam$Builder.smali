.class public final Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;
.super Ljava/lang/Object;
.source "SuTextEditorRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lin/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private hint:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private limit:I

.field private requestCode:I

.field private title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->requestCode:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->limit:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->content:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->title:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->hint:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->callback:Lin/a;

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)Lin/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->callback:Lin/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->requestCode:I

    return p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->limit:I

    return p0
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->hint:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$1;)V

    return-object v0
.end method

.method public callback(Lin/a;I)Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;
    .locals 0
    .param p1    # Lin/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->callback:Lin/a;

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->requestCode:I

    return-object p0
.end method

.method public content(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public hint(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public limit(I)Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->limit:I

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
