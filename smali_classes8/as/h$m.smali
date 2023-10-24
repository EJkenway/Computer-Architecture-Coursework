.class public final Las/h$m;
.super Lij3/p;
.source "RestDataSource.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/h;-><init>(Luk/d;ZLandroid/content/Context;Lit/x1;Lit/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Los/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Las/h;


# direct methods
.method public constructor <init>(Las/h;)V
    .locals 0

    iput-object p1, p0, Las/h$m;->g:Las/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Los/i;
    .locals 4

    .line 1
    iget-object v0, p0, Las/h$m;->g:Las/h;

    invoke-virtual {v0}, Las/h;->q()Lgl3/p;

    move-result-object v1

    iget-object v2, p0, Las/h$m;->g:Las/h;

    invoke-static {v2}, Las/h;->d(Las/h;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Los/i;

    invoke-static {v0, v1, v2, v3}, Las/h;->a(Las/h;Lgl3/p;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/i;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Las/h$m;->a()Los/i;

    move-result-object v0

    return-object v0
.end method
