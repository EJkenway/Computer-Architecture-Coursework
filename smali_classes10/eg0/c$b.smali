.class public final Leg0/c$b;
.super Lij3/p;
.source "LiveCreatorRoomDataManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Leg0/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg0/c$b;

    invoke-direct {v0}, Leg0/c$b;-><init>()V

    sput-object v0, Leg0/c$b;->g:Leg0/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;
    .locals 15

    .line 1
    new-instance v14, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;-><init>(Ljava/lang/String;ZZZZIIZIZIILij3/h;)V

    return-object v14
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg0/c$b;->a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    move-result-object v0

    return-object v0
.end method
