.class public final Lu5/b$a;
.super Ljava/lang/Object;
.source "ApmInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ly6/b;

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:Z

.field public m:Lg5/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lu5/b$a;->a:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lu5/b$a;->b:Z

    const-wide/16 v1, 0x4e20

    .line 5
    iput-wide v1, p0, Lu5/b$a;->c:J

    const-wide/16 v1, 0x3a98

    .line 6
    iput-wide v1, p0, Lu5/b$a;->d:J

    .line 7
    iput-boolean v0, p0, Lu5/b$a;->f:Z

    const-wide/16 v1, 0x3e8

    .line 8
    iput-wide v1, p0, Lu5/b$a;->g:J

    .line 9
    iput v0, p0, Lu5/b$a;->j:I

    const-wide/16 v0, 0x7530

    .line 10
    iput-wide v0, p0, Lu5/b$a;->k:J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu5/b;
    .locals 1

    .line 1
    new-instance v0, Lu5/b;

    invoke-direct {v0, p0}, Lu5/b;-><init>(Lu5/b$a;)V

    return-object v0
.end method
