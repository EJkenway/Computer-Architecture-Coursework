.class public final Lma1/d$l$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma1/d$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lma1/d;


# direct methods
.method public constructor <init>(Lma1/d;)V
    .locals 0

    iput-object p1, p0, Lma1/d$l$a;->g:Lma1/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    .line 2
    iget-object p2, p0, Lma1/d$l$a;->g:Lma1/d;

    invoke-virtual {p2, p1}, Lma1/d;->x2(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
