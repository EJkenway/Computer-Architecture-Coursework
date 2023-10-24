.class public final Lkw/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BodyDataDescModel.kt"


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0x10
    rightMargin = 0x10
    topMargin = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkw/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkw/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lkw/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lkw/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lkw/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lkw/i;->d:Lkw/a0;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lkw/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/i;->d:Lkw/a0;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/i;->c:Ljava/lang/String;

    return-object v0
.end method
