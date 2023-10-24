.class public final Lmi/a$b;
.super Lij3/p;
.source "BaseNotificationHandler.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/a;-><init>(Lno/nordicsemi/android/ble/c8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lal3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmi/a;


# direct methods
.method public constructor <init>(Lmi/a;)V
    .locals 0

    iput-object p1, p0, Lmi/a$b;->g:Lmi/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lal3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/a$b;->g:Lmi/a;

    invoke-virtual {v0}, Lmi/a;->a()Lal3/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/a$b;->a()Lal3/b;

    move-result-object v0

    return-object v0
.end method
