.class public final Lma1/d$g$a;
.super Lij3/p;
.source "KsSettingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma1/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lma1/d;


# direct methods
.method public constructor <init>(Lma1/d;)V
    .locals 0

    iput-object p1, p0, Lma1/d$g$a;->g:Lma1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lma1/d$g$a;->g:Lma1/d;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getIsCameraOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lka1/a$b;->f:Lka1/a$b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lka1/a$a;->f:Lka1/a$a;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lma1/d;->m2(Lka1/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {p0, p1}, Lma1/d$g$a;->a(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
