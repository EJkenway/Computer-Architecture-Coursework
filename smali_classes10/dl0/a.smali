.class public final Ldl0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurPkResultItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ldl0/a;->a:Ljava/lang/String;

    .line 3
    iput p5, p0, Ldl0/a;->b:I

    .line 4
    iput-object p6, p0, Ldl0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Ldl0/a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p8, p0, Ldl0/a;->e:Z

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ldl0/a;->b:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldl0/a;->e:Z

    return v0
.end method
