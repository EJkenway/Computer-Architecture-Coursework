.class public interface abstract Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final INTERSECTION_BOOL_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/resolver/BoolIntersectionResolver;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/extension/resolver/BoolIntersectionResolver;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;->INTERSECTION_BOOL_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 2
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/resolver/BoolPositiveResolver;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/extension/resolver/BoolPositiveResolver;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;->POSITIVE_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    return-void
.end method


# virtual methods
.method public abstract resolve(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
