.class public final Lbu1/a$b;
.super Ljava/lang/Object;
.source "GeneralFollowupCompileViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbu1/a;


# direct methods
.method public constructor <init>(Lbu1/a;)V
    .locals 0

    iput-object p1, p0, Lbu1/a$b;->g:Lbu1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu1/a$b;->g:Lbu1/a;

    invoke-static {v0}, Lbu1/a;->j1(Lbu1/a;)V

    return-void
.end method
