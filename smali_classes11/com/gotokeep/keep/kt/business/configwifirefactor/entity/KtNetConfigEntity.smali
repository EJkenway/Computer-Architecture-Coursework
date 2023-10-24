.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;
.super Ljava/lang/Object;
.source "KtNetConfigEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public o:Z

.field public final p:Z

.field public q:Lqu1/d;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/protocal/ktcp/Protocol;ZZLqu1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubtype"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->i:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->j:Z

    .line 6
    iput-object p5, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    .line 7
    iput-boolean p6, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->o:Z

    .line 8
    iput-boolean p7, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->p:Z

    .line 9
    iput-object p8, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->q:Lqu1/d;

    .line 10
    iput-object p9, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->r:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->s:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/protocal/ktcp/Protocol;ZZLqu1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->h:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 14
    invoke-direct/range {v3 .. v14}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/protocal/ktcp/Protocol;ZZLqu1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->p:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->o:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->j:Z

    return v0
.end method

.method public final h()Lqu1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->q:Lqu1/d;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->t:Ljava/lang/String;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->o:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->j:Z

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->i:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->r:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->q:Lqu1/d;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
