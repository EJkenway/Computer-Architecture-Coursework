.class public Lsl/a$e;
.super Ljava/lang/Object;
.source "BaseRecycleAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:TModel;>",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsl/a;


# direct methods
.method public constructor <init>(Lsl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/a$e;->g:Lsl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsl/a;Lsl/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsl/a$e;-><init>(Lsl/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TM;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/a$e;->g:Lsl/a;

    invoke-static {v0}, Lsl/a;->p(Lsl/a;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lsl/a$e;->g:Lsl/a;

    invoke-static {v0}, Lsl/a;->p(Lsl/a;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lsl/a$e;->a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)I

    move-result p1

    return p1
.end method
