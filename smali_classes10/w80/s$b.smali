.class public final Lw80/s$b;
.super Ljava/lang/Object;
.source "SettingUserInfoPresenter.kt"

# interfaces
.implements Lk02/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/s;-><init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingUserInfoItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw80/s;


# direct methods
.method public constructor <init>(Lw80/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw80/s$b;->a:Lw80/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw80/s$b;->a:Lw80/s;

    invoke-static {v0, p1}, Lw80/s;->q1(Lw80/s;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
