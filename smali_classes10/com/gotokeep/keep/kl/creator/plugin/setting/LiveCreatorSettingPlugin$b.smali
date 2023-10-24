.class public final Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$b;
.super Lij3/p;
.source "LiveCreatorSettingPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Lzd0/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzd0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lzd0/a;

    .line 3
    sget v2, Lec0/d;->y2:I

    .line 4
    sget v1, Lec0/g;->I4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 6
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lzd0/a;

    .line 8
    sget v9, Lec0/d;->C2:I

    .line 9
    sget v2, Lec0/g;->L4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v13, 0x0

    move-object v8, v1

    .line 10
    invoke-direct/range {v8 .. v13}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lzd0/a;

    .line 13
    sget v3, Lec0/d;->z2:I

    .line 14
    sget v2, Lec0/g;->J4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    const/4 v5, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    .line 15
    invoke-direct/range {v2 .. v7}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lzd0/a;

    .line 18
    sget v9, Lec0/d;->x2:I

    .line 19
    sget v2, Lec0/g;->H4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x3

    move-object v8, v1

    .line 20
    invoke-direct/range {v8 .. v13}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lzd0/a;

    .line 23
    sget v3, Lec0/d;->A2:I

    .line 24
    sget v2, Lec0/g;->Q4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x4

    move-object v2, v1

    .line 25
    invoke-direct/range {v2 .. v7}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lzd0/a;

    .line 28
    sget v9, Lec0/d;->v2:I

    .line 29
    sget v2, Lec0/g;->r4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x6

    move-object v8, v1

    .line 30
    invoke-direct/range {v8 .. v13}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lzd0/a;

    .line 33
    sget v3, Lec0/d;->H2:I

    .line 34
    sget v2, Lec0/g;->N4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x8

    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v7}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
