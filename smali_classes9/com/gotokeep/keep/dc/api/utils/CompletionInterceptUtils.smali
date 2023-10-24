.class public final Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;
.super Ljava/lang/Object;
.source "CompletionInterceptUtils.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;

.field private static final interceptors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/dc/api/interceptor/ICompletionInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;

    invoke-direct {v0}, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->INSTANCE:Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->interceptors:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addInterceptor(Lcom/gotokeep/keep/dc/api/interceptor/ICompletionInterceptor;)V
    .locals 2

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->interceptors:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/gotokeep/keep/dc/api/interceptor/ICompletionInterceptor;->geInterceptorType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final checkCompletionButtonIntercept(Landroid/content/Context;Lqt2/c;Ljava/lang/String;Ljava/util/List;Lhj3/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqt2/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionAction"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->interceptors:Ljava/util/HashMap;

    const-string v1, "type_button_intercept"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/dc/api/interceptor/ICompletionButtonInterceptor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/dc/api/interceptor/ICompletionButtonInterceptor;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p2}, Lcom/gotokeep/keep/dc/api/interceptor/ICompletionButtonInterceptor;->shouldIntercept(Lqt2/c;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {v0, p1, p3, p4, p5}, Lcom/gotokeep/keep/dc/api/interceptor/ICompletionButtonInterceptor;->intercept(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhj3/a;)V

    :cond_1
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->interceptors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 1

    const-string v0, "interceptType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->interceptors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
