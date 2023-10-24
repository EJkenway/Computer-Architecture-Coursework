.class public final Lup0/a$f$b;
.super Ljava/lang/Object;
.source "DailyGoalDetailViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup0/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lup0/a$f;


# direct methods
.method public constructor <init>(Lup0/a$f;)V
    .locals 0

    iput-object p1, p0, Lup0/a$f$b;->g:Lup0/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/a$f$b;->g:Lup0/a$f;

    iget-object v0, v0, Lup0/a$f;->h:Lup0/a;

    invoke-virtual {v0}, Lup0/a;->z1()V

    return-void
.end method
