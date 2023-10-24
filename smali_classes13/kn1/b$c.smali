.class public final Lkn1/b$c;
.super Lij3/p;
.source "MallSectionMagicModelMaker.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;",
        "Lmn1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkn1/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn1/b$c;

    invoke-direct {v0}, Lkn1/b$c;-><init>()V

    sput-object v0, Lkn1/b$c;->g:Lkn1/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;)Lmn1/c;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmn1/c;

    invoke-direct {v0, p1, p2}, Lmn1/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;

    invoke-virtual {p0, p1, p2}, Lkn1/b$c;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity;)Lmn1/c;

    move-result-object p1

    return-object p1
.end method
