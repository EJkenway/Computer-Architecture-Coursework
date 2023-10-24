.class public final Lzx0/o;
.super Ljava/lang/Object;
.source "KtSummaryParam.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lzx0/c;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;Z)V
    .locals 1

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzx0/o;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzx0/o;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzx0/o;->i:Lzx0/c;

    .line 5
    iput-boolean p4, p0, Lzx0/o;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;ZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lzx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lzx0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx0/o;->i:Lzx0/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx0/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzx0/o;->j:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx0/o;->g:Ljava/lang/String;

    return-object v0
.end method
