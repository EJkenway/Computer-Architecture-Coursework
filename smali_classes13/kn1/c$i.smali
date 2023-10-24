.class public final Lkn1/c$i;
.super Ljava/lang/Object;
.source "MallSectionMagicRegister.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn1/c;->register(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;)V
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


# static fields
.field public static final a:Lkn1/c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn1/c$i;

    invoke-direct {v0}, Lkn1/c$i;-><init>()V

    sput-object v0, Lkn1/c$i;->a:Lkn1/c$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicView;

    invoke-virtual {p0, p1}, Lkn1/c$i;->b(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicView;",
            "Lmn1/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnn1/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc9

    invoke-direct {v0, p1, v1}, Lnn1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicView;I)V

    return-object v0
.end method
