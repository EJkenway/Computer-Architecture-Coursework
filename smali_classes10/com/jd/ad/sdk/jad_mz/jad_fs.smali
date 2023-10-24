.class public Lcom/jd/ad/sdk/jad_mz/jad_fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mz/jad_fs;->jad_an:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mz/jad_fs;->jad_an:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;)V

    return-void
.end method
