.class public final synthetic Lcom/google/ar/sceneform/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ar/sceneform/h;->a:I

    iput-object p2, p0, Lcom/google/ar/sceneform/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/ar/sceneform/h;->a:I

    iget-object v1, p0, Lcom/google/ar/sceneform/h;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-static {v0, v1, p1}, Lcom/google/ar/sceneform/NodeParent;->lambda$findByName$0(ILjava/lang/String;Lcom/google/ar/sceneform/Node;)Z

    move-result p1

    return p1
.end method
