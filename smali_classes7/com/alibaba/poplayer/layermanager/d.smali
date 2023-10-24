.class public final synthetic Lcom/alibaba/poplayer/layermanager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/alibaba/poplayer/layermanager/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/poplayer/layermanager/d;

    invoke-direct {v0}, Lcom/alibaba/poplayer/layermanager/d;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/layermanager/d;->a:Lcom/alibaba/poplayer/layermanager/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alibaba/poplayer/layermanager/PopRequest;

    check-cast p2, Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {p1, p2}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->f(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest;)I

    move-result p1

    return p1
.end method
