.class public final Lv63/b$d$b;
.super Ljava/lang/Object;
.source "StationTrainLogViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv63/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lv63/b$d;


# direct methods
.method public constructor <init>(Lv63/b$d;)V
    .locals 0

    iput-object p1, p0, Lv63/b$d$b;->g:Lv63/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv63/b$d$b;->g:Lv63/b$d;

    iget-object v0, v0, Lv63/b$d;->h:Lv63/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv63/b;->n1(Lv63/b;Z)V

    .line 2
    iget-object v0, p0, Lv63/b$d$b;->g:Lv63/b$d;

    iget-object v1, v0, Lv63/b$d;->h:Lv63/b;

    iget-object v2, v0, Lv63/b$d;->i:Ljava/lang/String;

    iget-object v0, v0, Lv63/b$d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lv63/b;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
