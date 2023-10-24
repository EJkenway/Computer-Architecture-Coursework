.class public final Lk20/a$b;
.super Lij3/p;
.source "OutdoorAudioCommons.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltj3/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lk20/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk20/a$b;

    invoke-direct {v0}, Lk20/a$b;-><init>()V

    sput-object v0, Lk20/a$b;->g:Lk20/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk20/a$b;->invoke()Ltj3/p0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltj3/p0;
    .locals 1

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v0

    return-object v0
.end method
