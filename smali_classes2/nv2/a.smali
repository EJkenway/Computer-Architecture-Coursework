.class public Lnv2/a;
.super Ljava/lang/Object;
.source "LastLoginDraftHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv2/a$a;
    }
.end annotation


# static fields
.field public static g:Lnv2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnv2/a;
    .locals 1

    .line 1
    sget-object v0, Lnv2/a;->g:Lnv2/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnv2/a;

    invoke-direct {v0}, Lnv2/a;-><init>()V

    sput-object v0, Lnv2/a;->g:Lnv2/a;

    .line 3
    :cond_0
    sget-object v0, Lnv2/a;->g:Lnv2/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "last_login_draft_helper"

    .line 1
    invoke-static {v0}, Lz30/l;->x(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lnv2/a$a;
    .locals 2

    const-string v0, "last_login_draft_helper"

    .line 1
    invoke-static {v0}, Lz30/l;->m0(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lz30/l;->m0(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnv2/a$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;ZLjava/lang/String;ILcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 1

    .line 1
    new-instance v0, Lnv2/a$a;

    invoke-direct {v0, p0}, Lnv2/a$a;-><init>(Lnv2/a;)V

    .line 2
    invoke-virtual {v0, p1}, Lnv2/a$a;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lnv2/a$a;->e(Z)V

    .line 4
    invoke-virtual {v0, p3}, Lnv2/a$a;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lnv2/a$a;->f(I)V

    .line 6
    invoke-virtual {v0, p5}, Lnv2/a$a;->g(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    const-string p1, "last_login_draft_helper"

    .line 7
    invoke-static {p1, v0}, Lz30/l;->u0(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
