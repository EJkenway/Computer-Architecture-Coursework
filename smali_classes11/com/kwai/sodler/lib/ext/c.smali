.class public final Lcom/kwai/sodler/lib/ext/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/sodler/lib/ext/c$a;
    }
.end annotation


# instance fields
.field private final aHA:Ljava/lang/String;

.field private final aHB:Ljava/lang/String;

.field private final aHC:Ljava/lang/String;

.field private final aHD:Ljava/lang/String;

.field private final aHE:Ljava/lang/String;

.field private final aHF:Ljava/lang/String;

.field private final aHG:Z

.field private final aHH:Z

.field private final aHI:Z

.field private aHJ:Ljava/lang/String;

.field private aHK:[B

.field private aHL:Z

.field private final aHo:I

.field private final aHz:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p10, p0, Lcom/kwai/sodler/lib/ext/c;->aHo:I

    iput-object p4, p0, Lcom/kwai/sodler/lib/ext/c;->aHz:Ljava/lang/String;

    iput-object p5, p0, Lcom/kwai/sodler/lib/ext/c;->aHA:Ljava/lang/String;

    iput-object p6, p0, Lcom/kwai/sodler/lib/ext/c;->aHB:Ljava/lang/String;

    iput-object p7, p0, Lcom/kwai/sodler/lib/ext/c;->aHC:Ljava/lang/String;

    iput-object p8, p0, Lcom/kwai/sodler/lib/ext/c;->aHD:Ljava/lang/String;

    iput-object p9, p0, Lcom/kwai/sodler/lib/ext/c;->aHE:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/sodler/lib/ext/c;->aHF:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/kwai/sodler/lib/ext/c;->aHG:Z

    iput-boolean p2, p0, Lcom/kwai/sodler/lib/ext/c;->aHH:Z

    iput-object p11, p0, Lcom/kwai/sodler/lib/ext/c;->aHJ:Ljava/lang/String;

    iput-object p12, p0, Lcom/kwai/sodler/lib/ext/c;->aHK:[B

    iput-boolean p13, p0, Lcom/kwai/sodler/lib/ext/c;->aHL:Z

    iput-boolean p14, p0, Lcom/kwai/sodler/lib/ext/c;->aHI:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BZZB)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/kwai/sodler/lib/ext/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BZZ)V

    return-void
.end method


# virtual methods
.method public final IZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/ext/c;->aHz:Ljava/lang/String;

    return-object v0
.end method

.method public final Ja()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/ext/c;->aHA:Ljava/lang/String;

    return-object v0
.end method

.method public final Jb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/ext/c;->aHB:Ljava/lang/String;

    return-object v0
.end method

.method public final Jc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/ext/c;->aHC:Ljava/lang/String;

    return-object v0
.end method

.method public final Jd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/ext/c;->aHD:Ljava/lang/String;

    return-object v0
.end method

.method public final Je()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/ext/c;->aHE:Ljava/lang/String;

    return-object v0
.end method

.method public final Jf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/sodler/lib/ext/c;->aHH:Z

    return v0
.end method

.method public final Jg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/sodler/lib/ext/c;->aHI:Z

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/kwai/sodler/lib/ext/c;->aHo:I

    return v0
.end method
