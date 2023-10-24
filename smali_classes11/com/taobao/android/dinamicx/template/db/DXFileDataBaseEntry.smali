.class public Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;
.super Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Table;
    value = "template_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry$Columns;
    }
.end annotation


# static fields
.field public static final a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        indexed = true
        notNull = true
        primaryKey = true
        value = "biz_type"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        notNull = true
        primaryKey = true
        value = "version"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        indexed = true
        notNull = true
        primaryKey = true
        value = "name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        notNull = true
        value = "main_path"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "style_files"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "url"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_1"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_2"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_3"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_4"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_5"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_6"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_7"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_8"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;

    const-class v1, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXFileDataBaseEntry{bizType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mainPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", styleFiles=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extra1=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extra2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extra3=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extra4=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extra5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extra6=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extra7=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extra8=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
