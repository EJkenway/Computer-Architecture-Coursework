.class public final Lun0/b$b$a;
.super Lij3/p;
.source "BodyShootingGenderPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun0/b$b;->a()Lun0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ltn0/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lun0/b$b;


# direct methods
.method public constructor <init>(Lun0/b$b;)V
    .locals 0

    iput-object p1, p0, Lun0/b$b$a;->g:Lun0/b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltn0/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lun0/b$b$a;->g:Lun0/b$b;

    iget-object p1, p1, Lun0/b$b;->g:Lun0/b;

    const-string v0, "male_mode"

    invoke-static {p1, v0}, Lun0/b;->q1(Lun0/b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltn0/d;

    invoke-virtual {p0, p1}, Lun0/b$b$a;->a(Ltn0/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
