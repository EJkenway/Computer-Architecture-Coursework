.class public final Lzv/g$b;
.super Ljava/lang/Object;
.source "DataSourceListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv/g;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzv/g;


# direct methods
.method public constructor <init>(Lzv/g;)V
    .locals 0

    iput-object p1, p0, Lzv/g$b;->a:Lzv/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataSourceItemView;

    invoke-virtual {p0, p1}, Lzv/g$b;->b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataSourceItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataSourceItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataSourceItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataSourceItemView;",
            "Ljw/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llw/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzv/g$b;->a:Lzv/g;

    invoke-static {v1}, Lzv/g;->F(Lzv/g;)Z

    move-result v1

    iget-object v2, p0, Lzv/g$b;->a:Lzv/g;

    invoke-static {v2}, Lzv/g;->G(Lzv/g;)Lqo/c;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Llw/g;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataSourceItemView;ZLqo/c;)V

    return-object v0
.end method
