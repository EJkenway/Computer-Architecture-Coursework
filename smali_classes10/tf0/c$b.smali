.class public final Ltf0/c$b;
.super Lij3/p;
.source "SelectMusicModifyBottomDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf0/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Luf0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltf0/c;


# direct methods
.method public constructor <init>(Ltf0/c;)V
    .locals 0

    iput-object p1, p0, Ltf0/c$b;->g:Ltf0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Luf0/a;
    .locals 4

    .line 1
    new-instance v0, Luf0/a;

    iget-object v1, p0, Ltf0/c$b;->g:Ltf0/c;

    invoke-static {v1}, Ltf0/c;->o(Ltf0/c;)Llf0/f;

    move-result-object v1

    iget-object v2, p0, Ltf0/c$b;->g:Ltf0/c;

    invoke-static {v2}, Ltf0/c;->m(Ltf0/c;)Lhj3/p;

    move-result-object v2

    sget-object v3, Ltf0/c$b$a;->g:Ltf0/c$b$a;

    invoke-direct {v0, v1, v2, v3}, Luf0/a;-><init>(Lsl/t;Lhj3/p;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf0/c$b;->a()Luf0/a;

    move-result-object v0

    return-object v0
.end method
