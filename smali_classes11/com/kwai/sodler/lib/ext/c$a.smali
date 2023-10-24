.class public final Lcom/kwai/sodler/lib/ext/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/sodler/lib/ext/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aHA:Ljava/lang/String;

.field private aHB:Ljava/lang/String;

.field private aHC:Ljava/lang/String;

.field private aHD:Ljava/lang/String;

.field private aHE:Ljava/lang/String;

.field private aHF:Ljava/lang/String;

.field private aHG:Z

.field private aHH:Z

.field private aHI:Z

.field private aHJ:Ljava/lang/String;

.field private aHK:[B

.field private aHL:Z

.field private aHo:I

.field private aHz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHo:I

    const-string v0, "sodler"

    iput-object v0, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHz:Ljava/lang/String;

    const-string v0, "code-cache"

    iput-object v0, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHA:Ljava/lang/String;

    const-string v0, "lib"

    iput-object v0, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHB:Ljava/lang/String;

    const-string v0, "temp"

    iput-object v0, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHC:Ljava/lang/String;

    const-string v0, "base-1.apk"

    iput-object v0, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHE:Ljava/lang/String;

    const-string v0, ".tmp"

    iput-object v0, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHD:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHH:Z

    iput-boolean v0, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHG:Z

    return-void
.end method


# virtual methods
.method public final Jh()Lcom/kwai/sodler/lib/ext/c;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/kwai/sodler/lib/ext/c;

    iget-boolean v2, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHG:Z

    iget-boolean v3, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHH:Z

    iget-object v4, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHF:Ljava/lang/String;

    iget-object v5, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHz:Ljava/lang/String;

    iget-object v6, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHA:Ljava/lang/String;

    iget-object v7, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHB:Ljava/lang/String;

    iget-object v8, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHC:Ljava/lang/String;

    iget-object v9, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHD:Ljava/lang/String;

    iget-object v10, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHE:Ljava/lang/String;

    iget v11, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHo:I

    iget-object v12, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHJ:Ljava/lang/String;

    iget-object v13, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHK:[B

    iget-boolean v14, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHL:Z

    iget-boolean v15, v0, Lcom/kwai/sodler/lib/ext/c$a;->aHI:Z

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/kwai/sodler/lib/ext/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BZZB)V

    return-object v17
.end method

.method public final bQ(Z)Lcom/kwai/sodler/lib/ext/c$a;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHL:Z

    return-object p0
.end method

.method public final bR(Z)Lcom/kwai/sodler/lib/ext/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHI:Z

    return-object p0
.end method

.method public final dg(I)Lcom/kwai/sodler/lib/ext/c$a;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHo:I

    :cond_0
    return-object p0
.end method

.method public final fD(Ljava/lang/String;)Lcom/kwai/sodler/lib/ext/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/ext/c$a;->aHz:Ljava/lang/String;

    return-object p0
.end method
