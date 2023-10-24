.class public final Lt7/a$a;
.super Ll8/a;
.source "BaseProcessDetectState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a;-><init>(Ls7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lt7/a;


# direct methods
.method public constructor <init>(Lt7/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a$a;->j:Lt7/a;

    invoke-direct {p0, p2, p3, p4, p5}, Ll8/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a$a;->j:Lt7/a;

    invoke-static {v0}, Lt7/a;->c(Lt7/a;)V

    return-void
.end method
