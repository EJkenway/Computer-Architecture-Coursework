.class public final Lga3/a$b;
.super Ljava/lang/Object;
.source "DefinitionAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3/a;->z()V
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
.field public final synthetic a:Lga3/a;


# direct methods
.method public constructor <init>(Lga3/a;)V
    .locals 0

    iput-object p1, p0, Lga3/a$b;->a:Lga3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;

    invoke-virtual {p0, p1}, Lga3/a$b;->b(Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lga3/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lga3/a$b;->a:Lga3/a;

    invoke-static {v1}, Lga3/a;->F(Lga3/a;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lga3/c;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;Lhj3/l;)V

    return-object v0
.end method
