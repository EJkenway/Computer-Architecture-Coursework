.class public final Lhy1/a$f;
.super Lij3/p;
.source "PersonalEntryTabViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhy1/a$f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhy1/a;


# direct methods
.method public constructor <init>(Lhy1/a;)V
    .locals 0

    iput-object p1, p0, Lhy1/a$f;->g:Lhy1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhy1/a$f$a;
    .locals 1

    .line 1
    new-instance v0, Lhy1/a$f$a;

    invoke-direct {v0, p0}, Lhy1/a$f$a;-><init>(Lhy1/a$f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhy1/a$f;->a()Lhy1/a$f$a;

    move-result-object v0

    return-object v0
.end method
